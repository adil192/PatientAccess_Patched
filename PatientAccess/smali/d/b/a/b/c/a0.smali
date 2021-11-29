.class final synthetic Ld/b/a/b/c/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/h/h;


# static fields
.field static final a:Ld/b/a/b/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/c/a0;

    invoke-direct {v0}, Ld/b/a/b/c/a0;-><init>()V

    sput-object v0, Ld/b/a/b/c/a0;->a:Ld/b/a/b/h/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/b/a/b/h/i;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Ld/b/a/b/c/d;->c(Landroid/os/Bundle;)Ld/b/a/b/h/i;

    move-result-object p1

    return-object p1
.end method
