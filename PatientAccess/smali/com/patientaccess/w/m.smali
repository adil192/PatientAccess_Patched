.class public final synthetic Lcom/patientaccess/w/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/w/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/w/m;

    invoke-direct {v0}, Lcom/patientaccess/w/m;-><init>()V

    sput-object v0, Lcom/patientaccess/w/m;->c:Lcom/patientaccess/w/m;

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

    check-cast p1, Lcom/patientaccess/network/a/a;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
