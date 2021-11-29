.class public Ll/a/b/q0/a;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ll/a/b/q0/a;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Ll/a/b/q0/a;->c:Ljava/lang/Throwable;

    return-object v0
.end method
