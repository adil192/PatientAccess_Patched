.class public final Lcom/patientaccess/c0/u0/b0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/p/t$a;",
        "Lcom/patientaccess/c0/v0/j0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/t$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/b0;->e(Lcom/patientaccess/n/g/p/t$a;)Lcom/patientaccess/c0/v0/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/j0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/b0;->f(Lcom/patientaccess/c0/v0/j0;)Lcom/patientaccess/n/g/p/t$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/p/t$a;)Lcom/patientaccess/c0/v0/j0;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/patientaccess/c0/u0/a0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lcom/patientaccess/c0/v0/j0;->POSTCODE:Lcom/patientaccess/c0/v0/j0;

    return-object p1

    .line 3
    :pswitch_1
    sget-object p1, Lcom/patientaccess/c0/v0/j0;->POSTCODE:Lcom/patientaccess/c0/v0/j0;

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/patientaccess/c0/v0/j0;->POSTCODE:Lcom/patientaccess/c0/v0/j0;

    return-object p1

    .line 5
    :pswitch_3
    sget-object p1, Lcom/patientaccess/c0/v0/j0;->POSTCODE:Lcom/patientaccess/c0/v0/j0;

    return-object p1

    .line 6
    :pswitch_4
    sget-object p1, Lcom/patientaccess/c0/v0/j0;->CUSTOM_GEO_LOCATION:Lcom/patientaccess/c0/v0/j0;

    return-object p1

    .line 7
    :pswitch_5
    sget-object p1, Lcom/patientaccess/c0/v0/j0;->GEOLOCATION:Lcom/patientaccess/c0/v0/j0;

    return-object p1

    .line 8
    :goto_0
    sget-object p1, Lcom/patientaccess/c0/v0/j0;->CUSTOM_GEO_LOCATION:Lcom/patientaccess/c0/v0/j0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/patientaccess/c0/v0/j0;)Lcom/patientaccess/n/g/p/t$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
