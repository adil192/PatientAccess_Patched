.class public final Ld/b/a/b/e/h/f0$a;
.super Ld/b/a/b/e/h/m4$b;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/b/e/h/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/e/h/m4$b<",
        "Ld/b/a/b/e/h/f0;",
        "Ld/b/a/b/e/h/f0$a;",
        ">;",
        "Ld/b/a/b/e/h/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/f0;->N()Ld/b/a/b/e/h/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/b/e/h/m4$b;-><init>(Ld/b/a/b/e/h/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/e/h/g0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/b/a/b/e/h/f0$a;-><init>()V

    return-void
.end method
