.class public final Ll/a/b/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll/a/b/l$a;

.field public static final b:Ll/a/b/l$a;

.field public static final c:Ll/a/b/l$a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/a/b/l$a;

    const-class v1, Ll/a/a/g3/i;

    const-string v2, "ecImplicitlyCA"

    invoke-direct {v0, v2, v1}, Ll/a/b/l$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ll/a/b/l$a;->a:Ll/a/b/l$a;

    new-instance v0, Ll/a/b/l$a;

    const-class v1, Ll/a/b/u0/i;

    const-string v2, "dhDefaultParams"

    invoke-direct {v0, v2, v1}, Ll/a/b/l$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ll/a/b/l$a;->b:Ll/a/b/l$a;

    new-instance v0, Ll/a/b/l$a;

    const-class v1, Ll/a/b/u0/r;

    const-string v2, "dsaDefaultParams"

    invoke-direct {v0, v2, v1}, Ll/a/b/l$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ll/a/b/l$a;->c:Ll/a/b/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/b/l$a;->d:Ljava/lang/String;

    iput-object p2, p0, Ll/a/b/l$a;->e:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Ll/a/b/l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll/a/b/l$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ll/a/b/l$a;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Ll/a/b/l$a;->e:Ljava/lang/Class;

    return-object p0
.end method
