.class final synthetic Ld/b/a/a/i/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/a/i/w/b$a;


# instance fields
.field private final a:Ld/b/a/a/i/v/c;

.field private final b:Ld/b/a/a/i/l;

.field private final c:Ld/b/a/a/i/h;


# direct methods
.method private constructor <init>(Ld/b/a/a/i/v/c;Ld/b/a/a/i/l;Ld/b/a/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/a/i/v/b;->a:Ld/b/a/a/i/v/c;

    iput-object p2, p0, Ld/b/a/a/i/v/b;->b:Ld/b/a/a/i/l;

    iput-object p3, p0, Ld/b/a/a/i/v/b;->c:Ld/b/a/a/i/h;

    return-void
.end method

.method public static a(Ld/b/a/a/i/v/c;Ld/b/a/a/i/l;Ld/b/a/a/i/h;)Ld/b/a/a/i/w/b$a;
    .locals 1

    new-instance v0, Ld/b/a/a/i/v/b;

    invoke-direct {v0, p0, p1, p2}, Ld/b/a/a/i/v/b;-><init>(Ld/b/a/a/i/v/c;Ld/b/a/a/i/l;Ld/b/a/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/b/a/a/i/v/b;->a:Ld/b/a/a/i/v/c;

    iget-object v1, p0, Ld/b/a/a/i/v/b;->b:Ld/b/a/a/i/l;

    iget-object v2, p0, Ld/b/a/a/i/v/b;->c:Ld/b/a/a/i/h;

    invoke-static {v0, v1, v2}, Ld/b/a/a/i/v/c;->b(Ld/b/a/a/i/v/c;Ld/b/a/a/i/l;Ld/b/a/a/i/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
