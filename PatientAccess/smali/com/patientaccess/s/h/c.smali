.class public final synthetic Lcom/patientaccess/s/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/s/h/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/s/h/c;

    invoke-direct {v0}, Lcom/patientaccess/s/h/c;-><init>()V

    sput-object v0, Lcom/patientaccess/s/h/c;->c:Lcom/patientaccess/s/h/c;

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

    check-cast p1, Lcom/patientaccess/network/a/g/c/e;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/g/c/e;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
