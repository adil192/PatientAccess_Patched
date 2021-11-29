.class public Ll/d/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/d/f/f;

.field public static final b:Ll/d/f/f;


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll/d/f/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ll/d/f/f;-><init>(ZZ)V

    sput-object v0, Ll/d/f/f;->a:Ll/d/f/f;

    .line 2
    new-instance v0, Ll/d/f/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ll/d/f/f;-><init>(ZZ)V

    sput-object v0, Ll/d/f/f;->b:Ll/d/f/f;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ll/d/f/f;->c:Z

    .line 3
    iput-boolean p2, p0, Ll/d/f/f;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Ll/d/f/f;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ll/d/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method b(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/d/f/f;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->G()V

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Ll/d/f/f;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ll/d/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
