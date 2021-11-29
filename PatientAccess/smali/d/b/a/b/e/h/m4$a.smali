.class public final Ld/b/a/b/e/h/m4$a;
.super Ld/b/a/b/e/h/z2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/b/e/h/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/b/a/b/e/h/m4<",
        "TT;*>;>",
        "Ld/b/a/b/e/h/z2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ld/b/a/b/e/h/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/b/e/h/m4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/z2;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/b/e/h/m4$a;->b:Ld/b/a/b/e/h/m4;

    return-void
.end method
