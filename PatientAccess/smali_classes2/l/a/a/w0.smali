.class public Ll/a/a/w0;
.super Ll/a/a/m;
.source "SourceFile"


# static fields
.field public static final c:Ll/a/a/w0;

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/a/w0;

    invoke-direct {v0}, Ll/a/a/w0;-><init>()V

    sput-object v0, Ll/a/a/w0;->c:Ll/a/a/w0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ll/a/a/w0;->d:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method p(Ll/a/a/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ll/a/a/w0;->d:[B

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1, v0}, Ll/a/a/r;->n(ZI[B)V

    return-void
.end method

.method q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
