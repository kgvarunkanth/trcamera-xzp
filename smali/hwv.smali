.class final synthetic Lhwv;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwv;->a:Lhzm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhwv;->a:Lhzm;

    check-cast p1, Ljxq;

    invoke-static {}, Llim;->a()V

    iget-object v1, v0, Lhzm;->l:Ljxq;

    invoke-virtual {v1, p1}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lhzm;->l:Ljxq;

    new-instance p1, Lhyk;

    invoke-direct {p1, v0}, Lhyk;-><init>(Lhzm;)V

    invoke-virtual {v0, p1}, Lhzm;->a(Lhzi;)V

    :cond_0
    return-void
.end method
