.class public final synthetic Lcom/patientaccess/messages/a0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/messages/a0/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/messages/a0/i;

    invoke-direct {v0}, Lcom/patientaccess/messages/a0/i;-><init>()V

    sput-object v0, Lcom/patientaccess/messages/a0/i;->c:Lcom/patientaccess/messages/a0/i;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/patientaccess/messages/a0/j0;->F(Ljava/util/List;)Ljava/lang/Iterable;

    return-object p1
.end method
