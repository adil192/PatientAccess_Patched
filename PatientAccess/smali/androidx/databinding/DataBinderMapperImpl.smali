.class public Landroidx/databinding/DataBinderMapperImpl;
.super Landroidx/databinding/MergedDataBinderMapper;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/patientaccess/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->e(Landroidx/databinding/c;)V

    return-void
.end method
