.class public final Lcom/google/android/gms/wallet/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/wallet/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/u/b;->A(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v2

    move v7, v6

    move v9, v7

    move-object v8, v3

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move v14, v4

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/u/b;->t(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u/b;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/wallet/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/u/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wallet/o;

    move-object v13, v2

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/wallet/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/u/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wallet/l;

    move-object v12, v2

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->d(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    .line 14
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/wallet/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/u/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wallet/n;

    move-object v10, v2

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move v9, v2

    goto :goto_0

    .line 17
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/wallet/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/u/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wallet/d;

    move-object v8, v2

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move v7, v2

    goto :goto_0

    .line 20
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move v6, v2

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u/b;->k(Landroid/os/Parcel;I)V

    .line 22
    new-instance v0, Lcom/google/android/gms/wallet/j;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/wallet/j;-><init>(ZZLcom/google/android/gms/wallet/d;ZLcom/google/android/gms/wallet/n;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/l;Lcom/google/android/gms/wallet/o;ZLjava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wallet/j;

    return-object p1
.end method
