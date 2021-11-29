.class public Ld/d/a/o/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 2
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
