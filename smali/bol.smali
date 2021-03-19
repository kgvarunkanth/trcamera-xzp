.class final synthetic Lbol;
.super Ljava/lang/Object;

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lbop;


# direct methods
.method public constructor <init>(Lbop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->a:Lbop;

    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 2

    iget-object v0, p0, Lbol;->a:Lbop;

    new-instance v1, Lboo;

    invoke-direct {v1, v0}, Lboo;-><init>(Lbop;)V

    invoke-static {p1, v1}, Lout;->a(Lmbn;Llvv;)V

    return-void
.end method
