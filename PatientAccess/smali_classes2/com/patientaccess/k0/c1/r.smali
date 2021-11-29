.class public final synthetic Lcom/patientaccess/k0/c1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/k0/c1/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/k0/c1/r;

    invoke-direct {v0}, Lcom/patientaccess/k0/c1/r;-><init>()V

    sput-object v0, Lcom/patientaccess/k0/c1/r;->c:Lcom/patientaccess/k0/c1/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/patientaccess/network/a/r/d;

    invoke-static {p1}, Lcom/patientaccess/k0/c1/k0;->n(Lcom/patientaccess/network/a/r/d;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
