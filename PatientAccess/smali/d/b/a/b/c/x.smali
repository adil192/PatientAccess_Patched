.class final synthetic Ld/b/a/b/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/h/a;


# static fields
.field static final a:Ld/b/a/b/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/c/x;

    invoke-direct {v0}, Ld/b/a/b/c/x;-><init>()V

    sput-object v0, Ld/b/a/b/c/x;->a:Ld/b/a/b/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/h/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ld/b/a/b/c/d;->b(Ld/b/a/b/h/i;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
