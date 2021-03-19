.class public final Lpml;
.super Ljava/lang/Object;

# interfaces
.implements Lpmk;


# static fields
.field public static final a:Lnpm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnpl;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lnpe;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpl;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lnpl;->a()Lnpl;

    move-result-object v0

    invoke-virtual {v0}, Lnpl;->b()Lnpl;

    move-result-object v0

    const-string v1, "SocialShare__enable_social_share"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnpm;->a(Lnpl;Ljava/lang/String;Z)Lnpm;

    const-string v1, "SocialShare__use_phenotype_allowlist"

    const-string v2, "com.facebook.mlite/com.facebook.mlite.share.view.ShareActivity,com.facebook.orca/com.facebook.messenger.intents.ShareIntentHandler,com.facebook.katana/com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias/com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasActionClarify,com.google.android.apps.messaging/com.google.android.apps.messaging.ui.conversationlist.ShareIntentActivity,com.instagram.android/com.instagram.share.handleractivity.StoryShareHandlerActivity,com.kakao.talk/com.kakao.talk.activity.SplashConnectActivity,jp.naver.line.android/jp.naver.line.android.activity.selectchat.SelectChatActivityLaunchActivity,com.snapchat.android/com.snap.mushroom.MainActivity,org.telegram.messenger/org.telegram.ui.LaunchActivity,com.viber.voip/com.viber.voip.WelcomeShareActivity,com.tencent.mm/com.tencent.mm.ui.tools.ShareImgUI,com.whatsapp/com.whatsapp.ContactPicker,com.groupme.android/com.groupme.android.sharing.SharingActivity,kik.android/kik.android.chat.activity.KikPlatformLanding,com.skype.raider/com.skype4life.MainActivity,com.discord/com.discord.app.AppActivity$AppAction,org.thoughtcrime.securesms/org.thoughtcrime.securesms.ShareActivity,com.imo.android.imoim/com.imo.android.imoim.activities.SharingActivity,in.mohalla.sharechat/in.mohalla.sharechat.home.main.HomeActivity,app.buzz.share/com.ss.android.buzz.proxy.MediaIntentReceiveActivity,com.vkontakte.android/com.vkontakte.android.SendActivity,com.textra/com.mplus.lib.ui.integration.IntegrationActivity,com.twitter.android/com.twitter.composer.ComposerActivity,org.thunderdog.challegram/org.thunderdog.challegram.MainActivity,com.google.android.apps.dynamite/com.google.android.apps.dynamite.activity.main.MainActivity,com.Slack/com.Slack.ui.UploadActivity,com.vtosters.android/com.vtosters.android.SendActivity,re.sova.five/re.sova.five.SendActivity,com.vk.im/com.vk.im.ui.share.ImShareActivity,org.telegram.messenger.beta/org.telegram.ui.LaunchActivity,ua.itaysonlab.messenger/org.telegram.ui.LaunchActivity"

    invoke-static {v0, v1, v2}, Lnpm;->a(Lnpl;Ljava/lang/String;Ljava/lang/String;)Lnpm;

    move-result-object v0

    sput-object v0, Lpml;->a:Lnpm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpml;->a:Lnpm;

    invoke-virtual {v0}, Lnpm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
