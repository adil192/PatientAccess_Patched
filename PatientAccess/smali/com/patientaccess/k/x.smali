.class public final synthetic Lcom/patientaccess/k/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/p;


# static fields
.field public static final synthetic c:Lcom/patientaccess/k/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/k/x;

    invoke-direct {v0}, Lcom/patientaccess/k/x;-><init>()V

    sput-object v0, Lcom/patientaccess/k/x;->c:Lcom/patientaccess/k/x;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/patientaccess/k/v1;->i(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
