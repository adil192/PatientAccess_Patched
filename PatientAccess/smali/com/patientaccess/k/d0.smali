.class public final synthetic Lcom/patientaccess/k/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/k/d0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/k/d0;

    invoke-direct {v0}, Lcom/patientaccess/k/d0;-><init>()V

    sput-object v0, Lcom/patientaccess/k/d0;->c:Lcom/patientaccess/k/d0;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/patientaccess/k/v1;->n(Ljava/lang/Boolean;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method
