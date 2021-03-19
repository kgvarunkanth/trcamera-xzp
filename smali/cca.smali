.class final Lcca;
.super Ljava/lang/Object;

# interfaces
.implements Lcbq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lccc;

.field public c:J

.field private final d:Ljta;

.field private final e:Lceo;

.field private final f:Llih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotVF"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcca;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbyo;Ljta;Lceo;Lccc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbyo;->a()Llih;

    move-result-object p1

    iput-object p1, p0, Lcca;->f:Llih;

    iput-object p2, p0, Lcca;->d:Ljta;

    iput-object p3, p0, Lcca;->e:Lceo;

    iput-object p4, p0, Lcca;->b:Lccc;

    sget-object p1, Lcca;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcca;->c:J

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iget-object v1, p0, Lcca;->e:Lceo;

    invoke-virtual {v1}, Lceo;->d()Lmhd;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcca;->a(Lmhd;)Loxj;

    move-result-object v1

    new-instance v2, Lcbz;

    invoke-direct {v2, p0, v0}, Lcbz;-><init>(Lcca;Loxz;)V

    iget-object v3, p0, Lcca;->f:Llih;

    invoke-static {v1, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final a(Lmhd;)Loxj;
    .locals 3

    iget-object v0, p0, Lcca;->d:Ljta;

    sget-object v1, Lmhd;->a:Lmhd;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    nop

    invoke-virtual {v0, p1, v2}, Ljta;->a(ZI)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtk;

    invoke-virtual {p1}, Ljtk;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t take screen snapshot."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
