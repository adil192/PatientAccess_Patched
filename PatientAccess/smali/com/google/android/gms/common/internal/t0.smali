.class public final Lcom/google/android/gms/common/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/u/b;->A(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v15, v7

    move/from16 v16, v15

    move/from16 v17, v16

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v18, v14

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
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->m(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->v(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->m(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/u/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Lcom/google/android/gms/common/d;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/u/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/google/android/gms/common/d;

    goto :goto_0

    .line 14
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/u/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/accounts/Account;

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_0

    .line 17
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/u/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    .line 19
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_0

    .line 20
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 21
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->v(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 22
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->v(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 23
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u/b;->v(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u/b;->k(Landroid/os/Parcel;I)V

    .line 25
    new-instance v0, Lcom/google/android/gms/common/internal/g;

    move-object v4, v0

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/internal/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/d;[Lcom/google/android/gms/common/d;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/g;

    return-object p1
.end method
