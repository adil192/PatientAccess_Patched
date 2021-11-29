.class public Ld/d/a/o/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/test/InstrumentationRegistry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
