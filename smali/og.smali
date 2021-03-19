.class public final Log;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lts;

.field public final b:Lon;

.field public final c:I


# direct methods
.method public constructor <init>(Lts;Lon;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log;->a:Lts;

    iput-object p2, p0, Log;->b:Lon;

    iput p3, p0, Log;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Log;->a:Lts;

    iget-object v0, v0, Ltp;->e:Lsk;

    return-object v0
.end method
