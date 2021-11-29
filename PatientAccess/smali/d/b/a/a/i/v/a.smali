.class final synthetic Ld/b/a/a/i/v/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ld/b/a/a/i/v/c;

.field private final d:Ld/b/a/a/i/l;

.field private final q:Ld/b/a/a/h;

.field private final x:Ld/b/a/a/i/h;


# direct methods
.method private constructor <init>(Ld/b/a/a/i/v/c;Ld/b/a/a/i/l;Ld/b/a/a/h;Ld/b/a/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/a/i/v/a;->c:Ld/b/a/a/i/v/c;

    iput-object p2, p0, Ld/b/a/a/i/v/a;->d:Ld/b/a/a/i/l;

    iput-object p3, p0, Ld/b/a/a/i/v/a;->q:Ld/b/a/a/h;

    iput-object p4, p0, Ld/b/a/a/i/v/a;->x:Ld/b/a/a/i/h;

    return-void
.end method

.method public static a(Ld/b/a/a/i/v/c;Ld/b/a/a/i/l;Ld/b/a/a/h;Ld/b/a/a/i/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ld/b/a/a/i/v/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/b/a/a/i/v/a;-><init>(Ld/b/a/a/i/v/c;Ld/b/a/a/i/l;Ld/b/a/a/h;Ld/b/a/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/b/a/a/i/v/a;->c:Ld/b/a/a/i/v/c;

    iget-object v1, p0, Ld/b/a/a/i/v/a;->d:Ld/b/a/a/i/l;

    iget-object v2, p0, Ld/b/a/a/i/v/a;->q:Ld/b/a/a/h;

    iget-object v3, p0, Ld/b/a/a/i/v/a;->x:Ld/b/a/a/i/h;

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/i/v/c;->c(Ld/b/a/a/i/v/c;Ld/b/a/a/i/l;Ld/b/a/a/h;Ld/b/a/a/i/h;)V

    return-void
.end method
