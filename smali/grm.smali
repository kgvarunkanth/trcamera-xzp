.class final synthetic Lgrm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrw;


# direct methods
.method public constructor <init>(Lgrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrm;->a:Lgrw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgrm;->a:Lgrw;

    iget-object v0, v0, Lgrw;->d:Llvk;

    invoke-static {}, Laxb;->c()Llwb;

    move-result-object v1

    invoke-interface {v0, v1}, Llvk;->a(Llwb;)V

    return-void
.end method
