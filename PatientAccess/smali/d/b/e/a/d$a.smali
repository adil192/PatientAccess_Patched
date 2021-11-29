.class final Ld/b/e/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/e/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    const-class v0, Ld/b/e/a/d;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
