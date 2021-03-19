.class final synthetic Lece;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lece;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lece;->a:Ledd;

    check-cast p1, Lhsd;

    iget-object v0, v0, Ledd;->u:Ljpt;

    invoke-interface {v0, p1}, Ljpt;->a(Lhsd;)V

    return-void
.end method
