.class public Ll/a/f/b/f/b;
.super Ll/a/f/b/f/a;
.source "SourceFile"


# instance fields
.field private final q:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Ll/a/f/b/f/a;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/f/b;->q:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, Ll/a/f/b/f/b;->q:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
