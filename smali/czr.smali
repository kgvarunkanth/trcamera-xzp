.class public final Lczr;
.super Ljava/lang/Object;

# interfaces
.implements Lcwt;
.implements Lcwy;
.implements Lcwc;


# instance fields
.field public final a:Lcwl;

.field public final b:Lcwc;

.field public final c:Lcwt;

.field public final d:Ljava/util/Set;

.field private final e:Lcwy;


# direct methods
.method public constructor <init>(Lcwl;Lcwc;Lcwt;Lcwy;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczr;->a:Lcwl;

    iput-object p2, p0, Lczr;->b:Lcwc;

    iput-object p3, p0, Lczr;->c:Lcwt;

    iput-object p4, p0, Lczr;->e:Lcwy;

    iput-object p5, p0, Lczr;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(J)Lcwa;
    .locals 1

    iget-object v0, p0, Lczr;->b:Lcwc;

    invoke-interface {v0, p1, p2}, Lcwc;->a(J)Lcwa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcwx;)Llqu;
    .locals 1

    iget-object v0, p0, Lczr;->e:Lcwy;

    invoke-interface {v0, p1}, Lcwy;->a(Lcwx;)Llqu;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lcww;
    .locals 1

    iget-object v0, p0, Lczr;->c:Lcwt;

    invoke-interface {v0, p1, p2}, Lcwt;->b(J)Lcww;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Lczn;

    invoke-direct {v0, p0, p1, p2}, Lczn;-><init>(Lczr;J)V

    return-object v0
.end method

.method public final d(J)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Lczo;

    invoke-direct {v0, p0, p1, p2}, Lczo;-><init>(Lczr;J)V

    return-object v0
.end method
