.class enum Loar;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Loar;

.field public static final enum b:Loar;

.field public static final enum c:Loar;

.field public static final enum d:Loar;

.field public static final enum e:Loar;

.field public static final enum f:Loar;

.field public static final enum g:Loar;

.field public static final enum h:Loar;

.field static final i:[Loar;

.field private static final synthetic j:[Loar;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Loar;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loar;->a:Loar;

    new-instance v0, Loal;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1}, Loal;-><init>(Ljava/lang/String;)V

    sput-object v0, Loar;->b:Loar;

    new-instance v0, Loam;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1}, Loam;-><init>(Ljava/lang/String;)V

    sput-object v0, Loar;->c:Loar;

    new-instance v0, Loan;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1}, Loan;-><init>(Ljava/lang/String;)V

    sput-object v0, Loar;->d:Loar;

    new-instance v0, Loar;

    const-string v1, "WEAK"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Loar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loar;->e:Loar;

    new-instance v0, Loao;

    const-string v1, "WEAK_ACCESS"

    invoke-direct {v0, v1}, Loao;-><init>(Ljava/lang/String;)V

    sput-object v0, Loar;->f:Loar;

    new-instance v0, Loap;

    const-string v1, "WEAK_WRITE"

    invoke-direct {v0, v1}, Loap;-><init>(Ljava/lang/String;)V

    sput-object v0, Loar;->g:Loar;

    new-instance v0, Loaq;

    const-string v1, "WEAK_ACCESS_WRITE"

    invoke-direct {v0, v1}, Loaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Loar;->h:Loar;

    const/16 v1, 0x8

    new-array v4, v1, [Loar;

    sget-object v5, Loar;->a:Loar;

    aput-object v5, v4, v2

    sget-object v6, Loar;->b:Loar;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    sget-object v8, Loar;->c:Loar;

    const/4 v9, 0x2

    aput-object v8, v4, v9

    sget-object v10, Loar;->d:Loar;

    const/4 v11, 0x3

    aput-object v10, v4, v11

    sget-object v12, Loar;->e:Loar;

    aput-object v12, v4, v3

    sget-object v13, Loar;->f:Loar;

    const/4 v14, 0x5

    aput-object v13, v4, v14

    sget-object v15, Loar;->g:Loar;

    const/16 v16, 0x6

    aput-object v15, v4, v16

    const/16 v17, 0x7

    aput-object v0, v4, v17

    sput-object v4, Loar;->j:[Loar;

    new-array v1, v1, [Loar;

    aput-object v5, v1, v2

    aput-object v6, v1, v7

    aput-object v8, v1, v9

    aput-object v10, v1, v11

    aput-object v12, v1, v3

    aput-object v13, v1, v14

    aput-object v15, v1, v16

    aput-object v0, v1, v17

    sput-object v1, Loar;->i:[Loar;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lobf;ZZ)Loar;
    .locals 2

    sget-object v0, Lobf;->c:Lobf;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    sget-object p1, Loar;->i:[Loar;

    or-int/2addr p0, v1

    aget-object p0, p1, p0

    return-object p0
.end method

.method static final a(Locb;Locb;)V
    .locals 2

    invoke-interface {p0}, Locb;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Locb;->a(J)V

    invoke-interface {p0}, Locb;->g()Locb;

    move-result-object v0

    invoke-static {v0, p1}, Loca;->a(Locb;Locb;)V

    invoke-interface {p0}, Locb;->f()Locb;

    move-result-object v0

    invoke-static {p1, v0}, Loca;->a(Locb;Locb;)V

    invoke-static {p0}, Loca;->a(Locb;)V

    return-void
.end method

.method static final b(Locb;Locb;)V
    .locals 2

    invoke-interface {p0}, Locb;->h()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Locb;->b(J)V

    invoke-interface {p0}, Locb;->j()Locb;

    move-result-object v0

    invoke-static {v0, p1}, Loca;->b(Locb;Locb;)V

    invoke-interface {p0}, Locb;->i()Locb;

    move-result-object v0

    invoke-static {p1, v0}, Loca;->b(Locb;Locb;)V

    invoke-static {p0}, Loca;->b(Locb;)V

    return-void
.end method

.method public static values()[Loar;
    .locals 1

    sget-object v0, Loar;->j:[Loar;

    invoke-virtual {v0}, [Loar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loar;

    return-object v0
.end method


# virtual methods
.method final a(Lobd;Ljava/lang/Object;ILocb;)Locb;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    new-instance v0, Lobp;

    iget-object p1, p1, Lobd;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lobp;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILocb;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lobs;

    iget-object p1, p1, Lobd;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lobs;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILocb;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lobo;

    iget-object p1, p1, Lobd;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lobo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILocb;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lobq;

    iget-object p1, p1, Lobd;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lobq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILocb;)V

    return-object v0

    :pswitch_4
    new-instance p1, Lobh;

    invoke-direct {p1, p2, p3, p4}, Lobh;-><init>(Ljava/lang/Object;ILocb;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lobk;

    invoke-direct {p1, p2, p3, p4}, Lobk;-><init>(Ljava/lang/Object;ILocb;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lobg;

    invoke-direct {p1, p2, p3, p4}, Lobg;-><init>(Ljava/lang/Object;ILocb;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lobi;

    invoke-direct {p1, p2, p3, p4}, Lobi;-><init>(Ljava/lang/Object;ILocb;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(Lobd;Locb;Locb;)Locb;
    .locals 1

    invoke-interface {p2}, Locb;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Locb;->c()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Loar;->a(Lobd;Ljava/lang/Object;ILocb;)Locb;

    move-result-object p1

    return-object p1
.end method
