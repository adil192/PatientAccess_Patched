.class abstract Ll/a/f/b/g/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/f/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ll/a/f/b/g/c$a;)V
    .locals 0

    invoke-direct {p0}, Ll/a/f/b/g/c$f;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ll/a/a/f3/n0;Ljava/lang/Object;)Ll/a/b/u0/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
