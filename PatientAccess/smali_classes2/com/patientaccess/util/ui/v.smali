.class public final Lcom/patientaccess/util/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/util/ui/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/util/ui/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/util/ui/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/util/ui/v$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/util/ui/v;->a:Lcom/patientaccess/util/ui/v$a;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 6

    sget-object v0, Lcom/patientaccess/util/ui/v;->a:Lcom/patientaccess/util/ui/v$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/patientaccess/util/ui/v$a;->a(Landroid/content/Context;Ljava/lang/String;III)V

    return-void
.end method
