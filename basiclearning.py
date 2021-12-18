import pandas as pd
import streamlit as st
st.title(' Machine leaning Program ')
st.header(' Python data science')
st.subheader('pandas numpy,matplotlib')
st.text(' this is python leaning class')
st.markdown('## this is markdown')

# some exception mentioned in your application
st.success('success')
st.info('for information ')
st.warning('warning is here')
st.error('errors')

st.write('we can write text here')

st.write(range(0,10))

if st.checkbox('show/hide'):
    st.checkbox('show the box')

#radio button
s = st.radio('select gender',('male','female','transgender'))
if (s == 'male'):
    st.success('male')
elif(s == 'female'):
    st.success('female')
else:
    st.warning('transgender')

h =st.selectbox('hobbies',['playing','swimming','reading','advanture','reading'])
st.write('my hobbies is',h)

s = st.multiselect('hobbies',['playing','swimming','reading','advanture','reading'])
st.write('my selections are',len(s))

# st.button('click to submit')

if ( st.button('submit')):
    st.text('submission successful')
st.slider('select the slider',1,10)



