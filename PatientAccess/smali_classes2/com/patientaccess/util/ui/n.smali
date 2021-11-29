.class public final Lcom/patientaccess/util/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/util/ui/n$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/util/ui/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/util/ui/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/util/ui/n$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/util/ui/n;->a:Lcom/patientaccess/util/ui/n$a;

    return-void
.end method

.method public static final a(FI)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    sget-object v0, Lcom/patientaccess/util/ui/n;->a:Lcom/patientaccess/util/ui/n$a;

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/util/ui/n$a;->a(FI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method
