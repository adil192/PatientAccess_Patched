.class Landroidx/room/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/t/a/c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Lc/t/a/c$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Lc/t/a/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/n;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Landroidx/room/n;->c:Lc/t/a/c$c;

    return-void
.end method


# virtual methods
.method public a(Lc/t/a/c$b;)Lc/t/a/c;
    .locals 7

    .line 1
    new-instance v6, Landroidx/room/m;

    iget-object v1, p1, Lc/t/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/n;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/n;->b:Ljava/io/File;

    iget-object v0, p1, Lc/t/a/c$b;->c:Lc/t/a/c$a;

    iget v4, v0, Lc/t/a/c$a;->a:I

    iget-object v0, p0, Landroidx/room/n;->c:Lc/t/a/c$c;

    .line 2
    invoke-interface {v0, p1}, Lc/t/a/c$c;->a(Lc/t/a/c$b;)Lc/t/a/c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILc/t/a/c;)V

    return-object v6
.end method
