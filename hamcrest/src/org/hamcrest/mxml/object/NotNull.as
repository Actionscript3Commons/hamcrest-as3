package org.hamcrest.mxml.object
{
    import org.hamcrest.Matcher;
    import org.hamcrest.mxml.BaseMXMLMatcher;
    import org.hamcrest.object.notNullValue;

    /**
     * MXML façade for notNullValue()
     *
     * @see org.hamcrest.core.not
     * @see org.hamcrest.object.nullValue
     * @see org.hamcrest.object.IsNullMatcher
     *
     * @example
     * <listing version="3.0">
     *  <hc:NotNull />
     * </listing>
     *
     * @author Drew Bourne <andrew@firstbourne.com>
     */
    public class NotNull extends BaseMXMLMatcher
    {
        /**
         * Constructor.
         */
        public function NotNull()
        {
            super();
        }

        /**
         * @inheritDoc
         */
        override protected function createMatcher():Matcher
        {
            return notNullValue();
        }
    }
}
