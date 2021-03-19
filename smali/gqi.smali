.class final synthetic Lgqi;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Llka;


# direct methods
.method public constructor <init>(Llka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Llka;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgqi;->a:Llka;

    check-cast p1, Lhrz;

    sget-object v1, Lhrz;->a:Lhrz;

    if-ne p1, v1, :cond_0

    sget-object p1, Lhhh;->e:Lhhh;

    goto :goto_0

    :cond_0
    sget-object p1, Lhhh;->a:Lhhh;

    :goto_0
    invoke-virtual {v0, p1}, Llka;->a(Ljava/lang/Object;)V

    return-void
.end method
