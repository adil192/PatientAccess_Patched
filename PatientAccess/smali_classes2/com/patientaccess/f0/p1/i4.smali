.class public final synthetic Lcom/patientaccess/f0/p1/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# static fields
.field public static final synthetic a:Lcom/patientaccess/f0/p1/i4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/f0/p1/i4;

    invoke-direct {v0}, Lcom/patientaccess/f0/p1/i4;-><init>()V

    sput-object v0, Lcom/patientaccess/f0/p1/i4;->a:Lcom/patientaccess/f0/p1/i4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh/n;

    check-cast p1, Lcom/patientaccess/network/a/d/h;

    check-cast p2, Lcom/patientaccess/n/g/y/b0;

    invoke-direct {v0, p1, p2}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
