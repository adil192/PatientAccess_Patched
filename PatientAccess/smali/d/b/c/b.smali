.class final synthetic Ld/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c/i/a;


# instance fields
.field private final a:Ld/b/c/c;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Ld/b/c/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/c/b;->a:Ld/b/c/c;

    iput-object p2, p0, Ld/b/c/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Ld/b/c/c;Landroid/content/Context;)Ld/b/c/i/a;
    .locals 1

    new-instance v0, Ld/b/c/b;

    invoke-direct {v0, p0, p1}, Ld/b/c/b;-><init>(Ld/b/c/c;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/b/c/b;->a:Ld/b/c/c;

    iget-object v1, p0, Ld/b/c/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ld/b/c/c;->r(Ld/b/c/c;Landroid/content/Context;)Ld/b/c/j/a;

    move-result-object v0

    return-object v0
.end method
