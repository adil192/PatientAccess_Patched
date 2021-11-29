.class public final synthetic Lcom/patientaccess/messages/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/messages/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/messages/l;

    invoke-direct {v0}, Lcom/patientaccess/messages/l;-><init>()V

    sput-object v0, Lcom/patientaccess/messages/l;->c:Lcom/patientaccess/messages/l;

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

    check-cast p1, Lcom/patientaccess/network/a/k/l;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/l;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
