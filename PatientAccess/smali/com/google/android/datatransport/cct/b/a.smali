.class public abstract Lcom/google/android/datatransport/cct/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/cct/b/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/d$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/d$b;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/cct/b/d$b;->a(I)Lcom/google/android/datatransport/cct/b/a$a;

    move-result-object v0

    return-object v0
.end method
