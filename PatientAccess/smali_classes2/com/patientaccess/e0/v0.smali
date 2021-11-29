.class public final synthetic Lcom/patientaccess/e0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/e0/v0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/e0/v0;

    invoke-direct {v0}, Lcom/patientaccess/e0/v0;-><init>()V

    sput-object v0, Lcom/patientaccess/e0/v0;->c:Lcom/patientaccess/e0/v0;

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

    check-cast p1, Lcom/patientaccess/n/g/n/a;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/n/a;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
