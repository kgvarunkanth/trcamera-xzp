.class public final Lexe;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexe;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lexe;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    invoke-static {}, Liiy;->a()Liiw;

    move-result-object v1

    new-instance v2, Lexb;

    invoke-direct {v2, v0, v1}, Lexb;-><init>(Lesg;Liiv;)V

    return-object v2
.end method
