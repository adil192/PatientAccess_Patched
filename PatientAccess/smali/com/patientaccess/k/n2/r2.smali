.class public final synthetic Lcom/patientaccess/k/n2/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/k/n2/r2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/k/n2/r2;

    invoke-direct {v0}, Lcom/patientaccess/k/n2/r2;-><init>()V

    sput-object v0, Lcom/patientaccess/k/n2/r2;->c:Lcom/patientaccess/k/n2/r2;

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

    check-cast p1, Lcom/patientaccess/k/m2/w;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/w;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
