function varargout = Figura(varargin)
% FIGURA MATLAB code for Figura.fig
%      FIGURA, by itself, creates a new FIGURA or raises the existing
%      singleton*.
%
%      H = FIGURA returns the handle to a new FIGURA or the handle to
%      the existing singleton*.
%
%      FIGURA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in FIGURA.M with the given input arguments.
%
%      FIGURA('Property','Value',...) creates a new FIGURA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Figura_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Figura_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Figura

% Last Modified by GUIDE v2.5 25-Dec-2016 21:44:50

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Figura_OpeningFcn, ...
                   'gui_OutputFcn',  @Figura_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Figura is made visible.
function Figura_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Figura (see VARARGIN)

% Choose default command line output for Figura
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Figura wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Figura_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function A1_Callback(hObject, eventdata, handles)
% hObject    handle to A1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A1 as text
%        str2double(get(hObject,'String')) returns contents of A1 as a double


% --- Executes during object creation, after setting all properties.
function A1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b1_Callback(hObject, eventdata, handles)
% hObject    handle to b1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b1 as text
%        str2double(get(hObject,'String')) returns contents of b1 as a double


% --- Executes during object creation, after setting all properties.
function b1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function x01_Callback(hObject, eventdata, handles)
% hObject    handle to x01 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x01 as text
%        str2double(get(hObject,'String')) returns contents of x01 as a double


% --- Executes during object creation, after setting all properties.
function x01_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x01 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function error1_Callback(hObject, eventdata, handles)
% hObject    handle to error (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of error as text
%        str2double(get(hObject,'String')) returns contents of error as a double


% --- Executes during object creation, after setting all properties.

function error1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to error (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function maxit1_Callback(hObject, eventdata, handles)
% hObject    handle to maxit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of maxit1 as text
%        str2double(get(hObject,'String')) returns contents of maxit1 as a double


% --- Executes during object creation, after setting all properties.
function maxit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to maxit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Solutia.

function Solutia_Callback(hObject, eventdata, handles)
format long
A = str2num(get(handles.A1,'String')); 
n=length(A);
%Conditii
for i=1:n
    if(A(i,i)==0)  
        errordlg('Matricea A nu are toate elementele diagonale nenule','Atentie !','modal')
    end
    sum=0;
    for j=1:n
        if(i~=j) sum=sum+abs(A(i,j));
        end
    end
    if(abs(A(i,i))<=sum)
        errordlg('Matricea A nu este strict diagonal dominanta','Atentie !','modal')
    end
end
 % final Conditii 
x0 = str2num((get(handles.x01,'String'))); 
er=  str2num(get(handles.error1,'String')); 
maxit =  str2num(get(handles.maxit1,'String'));
b = str2num((get(handles.b1,'String')));
[xv] = jacobi(A,x0,er,maxit,b);

 set(handles.x1,'String',xv);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Jacobi
function [xv] = jacobi(A,x0,er,maxit,b)
n=length(A);
for i=1:n
    xv(i)=x0(i);
end
k=0;
d=0;
while(d<er & k<=maxit)
    d=0;
    for i=1:n
        s=0;
        for j=1:n
            if i~=j
                s=s+A(i,j)*xv(j);
            end
        end
        x(i)=(b(i)-s)/A(i,i);
        d=d+(x(i)-xv(i))^2;
    end
    d=sqrt(d);
    for i=1:n
        xv(i)=x(i);
    end
    k=k+1;
end

function [xv] = jacobipas1(A,x0,er,maxit,b)
n=length(A);
for i=1:n
    xv(i)=x0(i);
end
k=0;
d=0;
while(d<er & k<=maxit)
    d=0;
    for i=1:n
        s=0;
        for j=1:n
            if i~=j
                s=s+A(i,j)*xv(j);
            end
        end
        x(i)=(b(i)-s)/A(i,i);
        d=d+(x(i)-xv(i))^2;
    end
    d=sqrt(d);
    for i=1:n
        xv(i)=x(i);
    end
    k=k+1;
    break;
end


function iteratia1_Callback(hObject, eventdata, handles)
x0 = str2num(get(handles.x01,'String'));    
set(handles.xk1,'String',num2str(x0));
set(handles.iteratia,'String','Iteratia ');
set(handles.nriteratii,'String','0');

% hObject    handle to iteratia1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


function x1_Callback(hObject, eventdata, handles)
% hObject    handle to x1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x1 as text
%        str2double(get(hObject,'String')) returns contents of x1 as a double


% --- Executes on button press in iteratia1.

function x1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function xk1_Callback(hObject, eventdata, handles)
% hObject    handle to xk1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xk1 as text
%        str2double(get(hObject,'String')) returns contents of xk1 as a double


% --- Executes during object creation, after setting all properties.
function xk1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xk1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in UrmIter.
function UrmIter_Callback(hObject, eventdata, handles)
x0 = str2num(get(handles.xk1,'String')); 
A = str2num(get(handles.A1,'String')); 
er=  str2num(get(handles.error1,'String')); 
maxit =  str2num(get(handles.maxit1,'String'));
b = str2num((get(handles.b1,'String')));
maxit=str2num(get(handles.maxit1,'String'));

nriteratii=str2num(get(handles.nriteratii,'String'));
nriteratii=nriteratii+1;
set(handles.nriteratii,'String',num2str(nriteratii));

if(nriteratii==maxit) set(handles.mesajiteratii,'String','S-a atins numarul de iteratii impus . ')
end

[x0]=jacobipas1(A,x0,er,maxit,b);
set(handles.xk1,'String',x0);

xv=str2num(get(handles.x1,'String'));
x0 = str2num(get(handles.xk1,'String')); 
e=1;
for i=1:length(A)
    if(x0(i)~=xv(i)) e=0;
    end
end
if(e==1) set(handles.mesajvalori,'String','S-au atins valorile solutiei finale.')
end

% hObject    handle to UrmIter (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on mouse press over figure background.


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over iteratia.


% --- Executes on button press in Exit.
function Exit_Callback(hObject, eventdata, handles)
close all;
% hObject    handle to Exit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
