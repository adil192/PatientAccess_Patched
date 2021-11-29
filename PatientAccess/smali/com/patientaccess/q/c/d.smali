.class public Lcom/patientaccess/q/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/util/a0/a;

    invoke-direct {v0, p1}, Lcom/patientaccess/util/a0/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 2
    new-instance p1, Lcom/patientaccess/n/c;

    invoke-direct {p1, v0}, Lcom/patientaccess/n/c;-><init>(Lcom/patientaccess/n/h/d;)V

    return-object p1
.end method
