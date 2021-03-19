.class final synthetic Lbec;
.super Ljava/lang/Object;

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lbed;


# direct methods
.method public constructor <init>(Lbed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbec;->a:Lbed;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 1

    iget-object v0, p0, Lbec;->a:Lbed;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lbed;->a:Lcro;

    invoke-interface {v0, p1}, Lcro;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    return-object p1
.end method
