.class public Lcom/patientaccess/q/c/a;
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
.method public a(Landroid/app/Application;)Lcom/patientaccess/util/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/util/s;

    invoke-direct {v0, p1}, Lcom/patientaccess/util/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Landroid/app/Application;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "patient.info"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method
