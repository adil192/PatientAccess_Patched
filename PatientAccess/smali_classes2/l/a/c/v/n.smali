.class public Ll/a/c/v/n;
.super Ljavax/crypto/spec/PBEKeySpec;
.source "SourceFile"


# static fields
.field private static final c:Ll/a/a/f3/b;


# instance fields
.field private d:Ll/a/a/f3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/a/a/f3/b;

    sget-object v1, Ll/a/a/y2/n;->T:Ll/a/a/o;

    sget-object v2, Ll/a/a/w0;->c:Ll/a/a/w0;

    invoke-direct {v0, v1, v2}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    sput-object v0, Ll/a/c/v/n;->c:Ll/a/a/f3/b;

    return-void
.end method

.method public constructor <init>([C[BIILl/a/a/f3/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    iput-object p5, p0, Ll/a/c/v/n;->d:Ll/a/a/f3/b;

    return-void
.end method


# virtual methods
.method public a()Ll/a/a/f3/b;
    .locals 1

    iget-object v0, p0, Ll/a/c/v/n;->d:Ll/a/a/f3/b;

    return-object v0
.end method
