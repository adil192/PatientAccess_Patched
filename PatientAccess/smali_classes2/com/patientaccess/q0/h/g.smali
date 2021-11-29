.class public Lcom/patientaccess/q0/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/patientaccess/q0/e$e;",
            "Lcom/patientaccess/q0/h/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/patientaccess/q0/h/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/h/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/q0/h/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "^([a-zA-Z\\s-\'`\u201c\u201d\u2018\u2019\u2013\u2014]+)$"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Validator doesn\'t exist for such type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    new-instance p0, Lcom/patientaccess/q0/h/b;

    invoke-direct {p0}, Lcom/patientaccess/q0/h/b;-><init>()V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lcom/patientaccess/q0/h/b;

    invoke-direct {p0}, Lcom/patientaccess/q0/h/b;-><init>()V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lcom/patientaccess/q0/h/b;

    invoke-direct {p0}, Lcom/patientaccess/q0/h/b;-><init>()V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lcom/patientaccess/q0/h/b;

    invoke-direct {p0}, Lcom/patientaccess/q0/h/b;-><init>()V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lcom/patientaccess/q0/h/b;

    invoke-direct {p0}, Lcom/patientaccess/q0/h/b;-><init>()V

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lcom/patientaccess/q0/h/e;

    const-string v0, "^\\(?(?:(?:0(?:0|11)\\)?[\\s-]?\\(?|\\+)44\\)?[\\s-]?\\(?(?:0\\)?[\\s-]?\\(?)?|0)(?:\\d{2}\\)?[\\s-]?\\d{4}[\\s-]?\\d{4}|\\d{3}\\)?[\\s-]?\\d{3}[\\s-]?\\d{3,4}|\\d{4}\\)?[\\s-]?(?:\\d{5}|\\d{3}[\\s-]?\\d{3})|\\d{5}\\)?[\\s-]?\\d{4,5}|8(?:00[\\s-]?11[\\s-]?11|45[\\s-]?46[\\s-]?4\\d))(?:(?:[\\s-]?(?:x|ext\\.?\\s?|\\#)\\d+)?)$"

    invoke-direct {p0, v0}, Lcom/patientaccess/q0/h/e;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 9
    :pswitch_6
    new-instance p0, Lcom/patientaccess/q0/h/e;

    const-string v0, "^[a-zA-Z]{1,2}[0-9][0-9a-zA-Z]? ?[0-9][a-zA-Z]{2}$"

    invoke-direct {p0, v0}, Lcom/patientaccess/q0/h/e;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 10
    :pswitch_7
    new-instance p0, Lcom/patientaccess/q0/h/e;

    const-string v0, "^(?=.{3,100}$)[a-zA-Z0-9.!#$%&\u2019*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\\.[a-zA-Z0-9-]+)+$"

    invoke-direct {p0, v0}, Lcom/patientaccess/q0/h/e;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 11
    :pswitch_8
    new-instance p0, Lcom/patientaccess/q0/h/e;

    const-string v0, "^([(]*0[\\s-()]*7|[+]?[(]*44[\\s-()]*7|[+]?44\\s*[(]0[)]\\s*7)([\\s-()]*[0-9]){9}$"

    invoke-direct {p0, v0}, Lcom/patientaccess/q0/h/e;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 12
    :pswitch_9
    new-instance p0, Lcom/patientaccess/q0/h/a;

    invoke-direct {p0}, Lcom/patientaccess/q0/h/a;-><init>()V

    return-object p0

    .line 13
    :pswitch_a
    new-instance p0, Lcom/patientaccess/q0/h/b;

    invoke-direct {p0}, Lcom/patientaccess/q0/h/b;-><init>()V

    return-object p0

    .line 14
    :pswitch_b
    new-instance p0, Lcom/patientaccess/q0/h/b;

    invoke-direct {p0}, Lcom/patientaccess/q0/h/b;-><init>()V

    return-object p0

    .line 15
    :pswitch_c
    new-instance p0, Lcom/patientaccess/q0/h/d;

    invoke-direct {p0}, Lcom/patientaccess/q0/h/d;-><init>()V

    return-object p0

    .line 16
    :pswitch_d
    new-instance p0, Lcom/patientaccess/q0/h/c;

    invoke-direct {p0}, Lcom/patientaccess/q0/h/c;-><init>()V

    return-object p0

    .line 17
    :pswitch_e
    new-instance p0, Lcom/patientaccess/q0/h/e;

    const-string v0, "^([a-zA-Z0-9\\s.\\-,`\'\u201c\u201d\u2018\u2019\u2013\u2014&/]*)$"

    invoke-direct {p0, v0}, Lcom/patientaccess/q0/h/e;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 18
    :pswitch_f
    new-instance p0, Lcom/patientaccess/q0/h/b;

    invoke-direct {p0}, Lcom/patientaccess/q0/h/b;-><init>()V

    return-object p0

    .line 19
    :pswitch_10
    new-instance p0, Lcom/patientaccess/q0/h/e;

    invoke-direct {p0, v1}, Lcom/patientaccess/q0/h/e;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 20
    :pswitch_11
    new-instance p0, Lcom/patientaccess/q0/h/e;

    invoke-direct {p0, v1}, Lcom/patientaccess/q0/h/e;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 21
    :pswitch_12
    new-instance p0, Lcom/patientaccess/q0/h/b;

    invoke-direct {p0}, Lcom/patientaccess/q0/h/b;-><init>()V

    return-object p0

    .line 22
    :pswitch_13
    new-instance p0, Lcom/patientaccess/f0/q1/a;

    invoke-direct {p0}, Lcom/patientaccess/f0/q1/a;-><init>()V

    return-object p0

    .line 23
    :pswitch_14
    new-instance p0, Lcom/patientaccess/q0/h/e;

    const-string v0, "^(?=^.{12,}$)(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[!#$%\u00a3&*-.:?@^_|~]).*$"

    invoke-direct {p0, v0}, Lcom/patientaccess/q0/h/e;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 24
    :pswitch_15
    new-instance p0, Lcom/patientaccess/q0/h/b;

    invoke-direct {p0}, Lcom/patientaccess/q0/h/b;-><init>()V

    return-object p0

    .line 25
    :pswitch_16
    new-instance p0, Lcom/patientaccess/q0/h/b;

    invoke-direct {p0}, Lcom/patientaccess/q0/h/b;-><init>()V

    return-object p0

    .line 26
    :pswitch_17
    new-instance p0, Lcom/patientaccess/q0/h/b;

    invoke-direct {p0}, Lcom/patientaccess/q0/h/b;-><init>()V

    return-object p0

    .line 27
    :pswitch_18
    new-instance p0, Lcom/patientaccess/q0/h/b;

    invoke-direct {p0}, Lcom/patientaccess/q0/h/b;-><init>()V

    return-object p0

    .line 28
    :pswitch_19
    new-instance p0, Lcom/patientaccess/q0/h/b;

    invoke-direct {p0}, Lcom/patientaccess/q0/h/b;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static b(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/h/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/q0/h/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/q0/h/f;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/patientaccess/q0/h/g;->a(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/h/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/patientaccess/q0/h/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/patientaccess/q0/e$e;Lcom/patientaccess/q0/h/f;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/q0/h/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
