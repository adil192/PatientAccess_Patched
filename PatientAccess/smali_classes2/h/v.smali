.class public final Lh/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/v;

    invoke-direct {v0}, Lh/v;-><init>()V

    sput-object v0, Lh/v;->a:Lh/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
