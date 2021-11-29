.class public Ll/d/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ll/d/f/m;

.field private b:Ll/d/f/e;

.field private c:Ll/d/f/f;


# direct methods
.method public constructor <init>(Ll/d/f/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/d/f/g;->a:Ll/d/f/m;

    .line 3
    invoke-virtual {p1}, Ll/d/f/m;->b()Ll/d/f/f;

    move-result-object p1

    iput-object p1, p0, Ll/d/f/g;->c:Ll/d/f/f;

    .line 4
    invoke-static {}, Ll/d/f/e;->j()Ll/d/f/e;

    move-result-object p1

    iput-object p1, p0, Ll/d/f/g;->b:Ll/d/f/e;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 2

    .line 1
    new-instance v0, Ll/d/f/b;

    invoke-direct {v0}, Ll/d/f/b;-><init>()V

    .line 2
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Ll/d/f/g;

    invoke-direct {p0, v0}, Ll/d/f/g;-><init>(Ll/d/f/m;)V

    invoke-virtual {v0, v1, p1, p0}, Ll/d/f/m;->d(Ljava/io/Reader;Ljava/lang/String;Ll/d/f/g;)Lorg/jsoup/nodes/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ll/d/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/g;->b:Ll/d/f/e;

    return-object v0
.end method

.method public c()Ll/d/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/g;->c:Ll/d/f/f;

    return-object v0
.end method
