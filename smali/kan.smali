.class final synthetic Lkan;
.super Ljava/lang/Object;

# interfaces
.implements Lpmr;


# instance fields
.field private final a:Lkao;


# direct methods
.method public constructor <init>(Lkao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkan;->a:Lkao;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkan;->a:Lkao;

    iget-object v0, v0, Lkao;->a:Lkca;

    return-object v0
.end method
