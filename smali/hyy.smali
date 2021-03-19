.class final synthetic Lhyy;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyy;->a:Lhzm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhyy;->a:Lhzm;

    check-cast p1, Lhsd;

    new-instance v1, Lhyv;

    invoke-direct {v1, p1}, Lhyv;-><init>(Lhsd;)V

    invoke-virtual {v0, v1}, Lhzm;->a(Lhzi;)V

    return-void
.end method
