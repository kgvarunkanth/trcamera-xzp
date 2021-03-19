.class public final Lpiy;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Float;

.field f:Ljava/lang/Float;

.field g:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 8

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lpiy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiy;->a:Ljava/lang/String;

    iput-object p2, p0, Lpiy;->b:Ljava/lang/String;

    iput-object p3, p0, Lpiy;->c:Ljava/lang/String;

    iput-object p4, p0, Lpiy;->d:Ljava/lang/String;

    iput-object p5, p0, Lpiy;->e:Ljava/lang/Float;

    iput-object p6, p0, Lpiy;->f:Ljava/lang/Float;

    iput-object p7, p0, Lpiy;->g:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lpiy;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lpiy;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Lpiy;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lpiy;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    nop

    :goto_3
    return v1
.end method
